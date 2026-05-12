.class public final Lcom/iab/omid/library/bigosg/Omid;
.super Ljava/lang/Object;


# static fields
.field private static INSTANCE:Lcom/iab/omid/library/bigosg/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/iab/omid/library/bigosg/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/iab/omid/library/bigosg/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/iab/omid/library/bigosg/Omid;->INSTANCE:Lcom/iab/omid/library/bigosg/b;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static activate(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/iab/omid/library/bigosg/Omid;->INSTANCE:Lcom/iab/omid/library/bigosg/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Lcom/iab/omid/library/bigosg/b;->a(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static activateWithOmidApiVersion(Ljava/lang/String;Landroid/content/Context;)Z
    .locals 0

    .line 1
    sget-object p0, Lcom/iab/omid/library/bigosg/Omid;->INSTANCE:Lcom/iab/omid/library/bigosg/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/iab/omid/library/bigosg/b;->a(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0
.end method

.method public static getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/iab/omid/library/bigosg/Omid;->INSTANCE:Lcom/iab/omid/library/bigosg/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/iab/omid/library/bigosg/b;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static isActive()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/iab/omid/library/bigosg/Omid;->INSTANCE:Lcom/iab/omid/library/bigosg/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/iab/omid/library/bigosg/b;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static isCompatibleWithOmidApiVersion(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/iab/omid/library/bigosg/Omid;->INSTANCE:Lcom/iab/omid/library/bigosg/b;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/iab/omid/library/bigosg/b;->a(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

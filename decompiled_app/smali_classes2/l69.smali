.class public Ll69;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll69$ﹳ;
    }
.end annotation


# instance fields
.field public ʻ:Z

.field public ʼ:Z

.field public ʽ:Z

.field public ˊ:Ljava/lang/String;

.field public ˊॱ:I

.field public ˋ:Ljava/lang/String;

.field public ˋॱ:I

.field public ˎ:Ljava/lang/String;

.field public ˏ:Z

.field public ॱ:Ljava/lang/String;

.field public ॱॱ:Z

.field public ᐝ:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "rcs.cmpassport.com"

    iput-object v0, p0, Ll69;->ॱ:Ljava/lang/String;

    iput-object v0, p0, Ll69;->ˊ:Ljava/lang/String;

    const-string v0, "config2.cmpassport.com"

    iput-object v0, p0, Ll69;->ˋ:Ljava/lang/String;

    const-string v0, "log2.cmpassport.com:9443"

    iput-object v0, p0, Ll69;->ˎ:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll69;->ˏ:Z

    iput-boolean v0, p0, Ll69;->ॱॱ:Z

    iput-boolean v0, p0, Ll69;->ᐝ:Z

    iput-boolean v0, p0, Ll69;->ʻ:Z

    iput-boolean v0, p0, Ll69;->ʼ:Z

    iput-boolean v0, p0, Ll69;->ʽ:Z

    const/4 v0, 0x3

    iput v0, p0, Ll69;->ˊॱ:I

    const/4 v0, 0x1

    iput v0, p0, Ll69;->ˋॱ:I

    return-void
.end method

.method public synthetic constructor <init>(Ll69$ᐨ;)V
    .locals 0

    invoke-direct {p0}, Ll69;-><init>()V

    return-void
.end method

.method public static synthetic ʻ(Ll69;Z)Z
    .locals 0

    iput-boolean p1, p0, Ll69;->ॱॱ:Z

    return p1
.end method

.method public static synthetic ʽ(Ll69;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Ll69;->ˋ:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic ˊॱ(Ll69;Z)Z
    .locals 0

    iput-boolean p1, p0, Ll69;->ᐝ:Z

    return p1
.end method

.method public static synthetic ˋ(Ll69;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Ll69;->ॱ:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic ˎ(Ll69;Z)Z
    .locals 0

    iput-boolean p1, p0, Ll69;->ˏ:Z

    return p1
.end method

.method public static synthetic ˏ(Ll69;I)I
    .locals 0

    iput p1, p0, Ll69;->ˋॱ:I

    return p1
.end method

.method public static synthetic ˏॱ(Ll69;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Ll69;->ˎ:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic ͺ(Ll69;Z)Z
    .locals 0

    iput-boolean p1, p0, Ll69;->ʻ:Z

    return p1
.end method

.method public static synthetic ॱ(Ll69;I)I
    .locals 0

    iput p1, p0, Ll69;->ˊॱ:I

    return p1
.end method

.method public static synthetic ॱˋ(Ll69;Z)Z
    .locals 0

    iput-boolean p1, p0, Ll69;->ʼ:Z

    return p1
.end method

.method public static synthetic ॱᐝ(Ll69;Z)Z
    .locals 0

    iput-boolean p1, p0, Ll69;->ʽ:Z

    return p1
.end method

.method public static synthetic ᐝ(Ll69;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Ll69;->ˊ:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Ll69;->ˈ()Ll69;

    move-result-object v0

    return-object v0
.end method

.method public ʻॱ()Z
    .locals 1

    iget-boolean v0, p0, Ll69;->ʻ:Z

    return v0
.end method

.method public ʼ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ll69;->ˋ:Ljava/lang/String;

    return-object v0
.end method

.method public ʼॱ()Z
    .locals 1

    iget-boolean v0, p0, Ll69;->ʼ:Z

    return v0
.end method

.method public ʽॱ()Z
    .locals 1

    iget-boolean v0, p0, Ll69;->ʽ:Z

    return v0
.end method

.method public ʾ()I
    .locals 1

    iget v0, p0, Ll69;->ˊॱ:I

    return v0
.end method

.method public ʿ()I
    .locals 1

    iget v0, p0, Ll69;->ˋॱ:I

    return v0
.end method

.method public ˈ()Ll69;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll69;

    return-object v0
.end method

.method public ˊ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ll69;->ॱ:Ljava/lang/String;

    return-object v0
.end method

.method public ˋॱ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ll69;->ˎ:Ljava/lang/String;

    return-object v0
.end method

.method public ॱˊ()Z
    .locals 1

    iget-boolean v0, p0, Ll69;->ˏ:Z

    return v0
.end method

.method public ॱˎ()Z
    .locals 1

    iget-boolean v0, p0, Ll69;->ॱॱ:Z

    return v0
.end method

.method public ॱॱ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ll69;->ˊ:Ljava/lang/String;

    return-object v0
.end method

.method public ᐝॱ()Z
    .locals 1

    iget-boolean v0, p0, Ll69;->ᐝ:Z

    return v0
.end method

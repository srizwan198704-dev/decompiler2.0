.class public Lob4;
.super Ljava/lang/Object;


# static fields
.field public static ˊ:Ljava/lang/String;

.field public static ॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lob4;->ˊ:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {p0}, Lbl5;->ॱ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "p"

    invoke-virtual {v0, p0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, ":"

    const-string v1, "_"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lob4;->ˊ:Ljava/lang/String;

    const-string v0, "."

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lob4;->ˊ:Ljava/lang/String;

    :cond_0
    sget-object p0, Lob4;->ˊ:Ljava/lang/String;

    return-object p0
.end method

.method public static ॱ(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lob4;->ॱ:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {p0}, Lbl5;->ॱ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lob4;->ॱ:Ljava/lang/String;

    :cond_0
    sget-object p0, Lob4;->ॱ:Ljava/lang/String;

    return-object p0
.end method

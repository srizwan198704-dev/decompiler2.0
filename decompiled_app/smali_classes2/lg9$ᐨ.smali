.class public Llg9$ᐨ;
.super Lem9$ᐨ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llg9;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Llg9;


# direct methods
.method public constructor <init>(Llg9;)V
    .locals 0

    iput-object p1, p0, Llg9$ᐨ;->ˊ:Llg9;

    invoke-direct {p0}, Lem9$ᐨ;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ()V
    .locals 3

    const-string v0, "AID"

    const-string v1, ""

    invoke-static {v0, v1}, Lpl9;->ˊॱ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "aid = "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "AuthnHelperCore"

    invoke-static {v2, v1}, Lgd9;->ˋ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llg9$ᐨ;->ˊ:Llg9;

    invoke-static {v0}, Llg9;->ॱॱ(Llg9;)V

    :cond_0
    iget-object v0, p0, Llg9$ᐨ;->ˊ:Llg9;

    iget-object v0, v0, Llg9;->ˊ:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lfa9;->ˎ(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "\u751f\u6210androidkeystore\u6210\u529f"

    :goto_0
    invoke-static {v2, v0}, Lgd9;->ˋ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "\u751f\u6210androidkeystore\u5931\u8d25"

    goto :goto_0
.end method

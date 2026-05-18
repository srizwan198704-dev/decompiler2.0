.class public Lk39$ᐨ;
.super Lem9$ᐨ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk39;->ॱᐝ(Ljava/lang/String;Ljava/lang/String;Ls99;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Ld59;

.field public final synthetic ˋ:Ljava/lang/String;

.field public final synthetic ˎ:Ljava/lang/String;

.field public final synthetic ˏ:Ls99;

.field public final synthetic ॱॱ:Lk39;


# direct methods
.method public constructor <init>(Lk39;Landroid/content/Context;Ld59;Ld59;Ljava/lang/String;Ljava/lang/String;Ls99;)V
    .locals 0

    iput-object p1, p0, Lk39$ᐨ;->ॱॱ:Lk39;

    iput-object p4, p0, Lk39$ᐨ;->ˊ:Ld59;

    iput-object p5, p0, Lk39$ᐨ;->ˋ:Ljava/lang/String;

    iput-object p6, p0, Lk39$ᐨ;->ˎ:Ljava/lang/String;

    iput-object p7, p0, Lk39$ᐨ;->ˏ:Ls99;

    invoke-direct {p0, p2, p3}, Lem9$ᐨ;-><init>(Landroid/content/Context;Ld59;)V

    return-void
.end method


# virtual methods
.method public ˊ()V
    .locals 7

    iget-object v0, p0, Lk39$ᐨ;->ॱॱ:Lk39;

    iget-object v1, p0, Lk39$ᐨ;->ˊ:Ld59;

    iget-object v2, p0, Lk39$ᐨ;->ˋ:Ljava/lang/String;

    iget-object v3, p0, Lk39$ᐨ;->ˎ:Ljava/lang/String;

    iget-object v6, p0, Lk39$ᐨ;->ˏ:Ls99;

    const-string v4, "mobileAuth"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v6}, Llg9;->ʽ(Ld59;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILs99;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk39$ᐨ;->ॱॱ:Lk39;

    iget-object v1, p0, Lk39$ᐨ;->ˊ:Ld59;

    invoke-static {v0, v1}, Lk39;->ॱˋ(Lk39;Ld59;)V

    :cond_0
    return-void
.end method

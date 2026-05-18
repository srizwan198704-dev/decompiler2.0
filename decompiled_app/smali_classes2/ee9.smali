.class public Lee9;
.super Ljava/lang/Object;

# interfaces
.implements Lba9;


# instance fields
.field public ॱ:Lba9;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Lba9;)V
    .locals 0

    iput-object p1, p0, Lee9;->ॱ:Lba9;

    return-void
.end method

.method public ˋ(Led9;Lfd9;Ld59;)V
    .locals 2

    iget-object v0, p0, Lee9;->ॱ:Lba9;

    if-eqz v0, :cond_0

    new-instance v1, Lee9$ﹳ;

    invoke-direct {v1, p0, p2}, Lee9$ﹳ;-><init>(Lee9;Lfd9;)V

    invoke-interface {v0, p1, v1, p3}, Lba9;->ॱ(Led9;Lfd9;Ld59;)V

    :cond_0
    return-void
.end method

.method public ॱ(Led9;Lfd9;Ld59;)V
    .locals 3

    invoke-virtual {p1}, Led9;->ॱॱ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lee9;->ˋ(Led9;Lfd9;Ld59;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lon9;->ˋ(Landroid/content/Context;)Lon9;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_1

    new-instance v1, Lee9$ᐨ;

    invoke-direct {v1, p0, p3, p1, p2}, Lee9$ᐨ;-><init>(Lee9;Ld59;Led9;Lfd9;)V

    invoke-virtual {v0, v1}, Lon9;->ˎ(Lon9$ﹳ;)V

    return-void

    :cond_1
    const-string p1, "WifiChangeInterceptor"

    const-string p3, "\u4f4e\u7248\u672c\u4e0d\u5728\u652f\u6301wifi\u5207\u6362"

    invoke-static {p1, p3}, Lgd9;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x1906c

    invoke-static {p1}, Lw69;->ˊ(I)Lw69;

    move-result-object p1

    invoke-interface {p2, p1}, Lfd9;->ॱ(Lw69;)V

    return-void
.end method

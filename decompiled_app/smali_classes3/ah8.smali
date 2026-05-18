.class public Lah8;
.super Ljava/lang/Object;

# interfaces
.implements Lz52;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Landroid/app/Service;Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public ˋ(Landroid/app/Service;)V
    .locals 0

    return-void
.end method

.method public ˎ(Landroid/app/Service;Landroid/content/Intent;II)V
    .locals 1

    const-string p3, "vm_id"

    const/4 p4, 0x0

    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "\u865a\u62df\u673a "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " \u6b63\u5728\u8fd0\u884c"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "vm"

    const v0, 0x7f0e007d

    invoke-static {p1, p4, p2, v0, p3}, Ltv6;->ˋ(Landroid/app/Service;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public ˏ(Landroid/app/Service;Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public ॱ(Landroid/app/Service;Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

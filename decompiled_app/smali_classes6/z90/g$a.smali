.class public Lz90/g$a;
.super Lcom/uc/framework/ui/widget/dialog/o;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz90/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lcom/uc/framework/core/i;Landroid/content/Context;ZZLyy/o;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lcom/uc/framework/ui/widget/dialog/o;-><init>(Landroid/content/Context;ZZ)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/dialog/o;->getDialog()Lcom/uc/framework/ui/widget/dialog/b;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    const/16 p3, 0x15a

    .line 9
    .line 10
    invoke-static {p3}, Lol0/s;->v(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    invoke-virtual {p2, p3}, Lcom/uc/framework/ui/widget/dialog/b;->t(Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/dialog/b;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/dialog/o;->getDialog()Lcom/uc/framework/ui/widget/dialog/b;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const/16 p3, 0x154

    .line 22
    .line 23
    invoke-static {p3}, Lol0/s;->v(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    sget p4, Lz90/g;->a:I

    .line 28
    .line 29
    invoke-virtual {p2, p4, p3}, Lcom/uc/framework/ui/widget/dialog/b;->c(ILjava/lang/CharSequence;)Lcom/uc/framework/ui/widget/dialog/b;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/dialog/o;->getDialog()Lcom/uc/framework/ui/widget/dialog/b;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const/16 p3, 0x155

    .line 37
    .line 38
    invoke-static {p3}, Lol0/s;->v(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    sget p4, Lz90/g;->b:I

    .line 43
    .line 44
    invoke-virtual {p2, p4, p3}, Lcom/uc/framework/ui/widget/dialog/b;->c(ILjava/lang/CharSequence;)Lcom/uc/framework/ui/widget/dialog/b;

    .line 45
    .line 46
    .line 47
    new-instance p2, Lz90/f;

    .line 48
    .line 49
    invoke-direct {p2, p0, p1, p5}, Lz90/f;-><init>(Lz90/g$a;Lcom/uc/framework/core/i;Lyy/o;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p2}, Lcom/uc/framework/ui/widget/dialog/o;->setOnClickListener(Lcom/uc/framework/ui/widget/dialog/w;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

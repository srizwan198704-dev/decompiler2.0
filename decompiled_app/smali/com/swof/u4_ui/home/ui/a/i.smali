.class public final Lcom/swof/u4_ui/home/ui/a/i;
.super Lcom/swof/u4_ui/home/ui/a/b;
.source "ProGuard"


# instance fields
.field private th:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/swof/u4_ui/home/ui/b;Lcom/swof/u4_ui/home/ui/f/y;Ljava/lang/String;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/swof/u4_ui/home/ui/a/b;-><init>(Lcom/swof/u4_ui/home/ui/b;Lcom/swof/u4_ui/home/ui/f/y;)V

    .line 22
    iput-object p3, p0, Lcom/swof/u4_ui/home/ui/a/i;->th:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final g(ILjava/lang/String;)V
    .locals 0

    const/4 p2, 0x7

    if-ne p1, p2, :cond_0

    .line 1045
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/a/b;->fS()V

    :cond_0
    return-void
.end method

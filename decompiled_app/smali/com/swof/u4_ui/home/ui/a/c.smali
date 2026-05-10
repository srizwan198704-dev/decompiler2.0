.class public final Lcom/swof/u4_ui/home/ui/a/c;
.super Lcom/swof/u4_ui/home/ui/a/f;
.source "ProGuard"


# instance fields
.field private BB:Lcom/swof/u4_ui/home/ui/f/p;

.field private th:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/swof/u4_ui/home/ui/b;Lcom/swof/u4_ui/home/ui/f/p;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    .line 23
    invoke-direct {p0, p1, p2, v0}, Lcom/swof/u4_ui/home/ui/a/f;-><init>(Lcom/swof/u4_ui/home/ui/b;Lcom/swof/u4_ui/home/ui/f/y;I)V

    .line 24
    iput-object p2, p0, Lcom/swof/u4_ui/home/ui/a/c;->BB:Lcom/swof/u4_ui/home/ui/f/p;

    .line 25
    iput-object p3, p0, Lcom/swof/u4_ui/home/ui/a/c;->th:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final ae(I)V
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/home/ui/a/c;->af(I)V

    return-void
.end method

.method public final af(I)V
    .locals 1

    const/4 v0, 0x6

    if-ne p1, v0, :cond_0

    .line 36
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/a/c;->fS()V

    :cond_0
    return-void
.end method

.method protected final fQ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

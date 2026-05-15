.class public Lcom/beizi/ad/model/c$e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beizi/ad/model/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field private a:Z

.field private b:D

.field private c:D


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(D)V
    .locals 0

    iput-wide p1, p0, Lcom/beizi/ad/model/c$e;->b:D

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/beizi/ad/model/c$e;->a:Z

    return-void
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/beizi/ad/model/c$e;->a:Z

    return v0
.end method

.method public b()D
    .locals 2

    iget-wide v0, p0, Lcom/beizi/ad/model/c$e;->b:D

    return-wide v0
.end method

.method public b(D)V
    .locals 0

    iput-wide p1, p0, Lcom/beizi/ad/model/c$e;->c:D

    return-void
.end method

.method public c()D
    .locals 2

    iget-wide v0, p0, Lcom/beizi/ad/model/c$e;->c:D

    return-wide v0
.end method

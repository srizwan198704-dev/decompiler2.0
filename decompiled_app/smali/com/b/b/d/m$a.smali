.class public Lcom/b/b/d/m$a;
.super Ljava/lang/Object;
.source "OpcodeInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/b/d/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Lcom/b/b/d/a/j;

.field private final d:Lcom/b/b/d/k;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/b/b/d/a/j;Lcom/b/b/d/k;)V
    .locals 0

    .prologue
    .line 1437
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1438
    iput p1, p0, Lcom/b/b/d/m$a;->a:I

    .line 1439
    iput-object p2, p0, Lcom/b/b/d/m$a;->b:Ljava/lang/String;

    .line 1440
    iput-object p3, p0, Lcom/b/b/d/m$a;->c:Lcom/b/b/d/a/j;

    .line 1441
    iput-object p4, p0, Lcom/b/b/d/m$a;->d:Lcom/b/b/d/k;

    .line 1442
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 1445
    iget v0, p0, Lcom/b/b/d/m$a;->a:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1449
    iget-object v0, p0, Lcom/b/b/d/m$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lcom/b/b/d/a/j;
    .locals 1

    .prologue
    .line 1453
    iget-object v0, p0, Lcom/b/b/d/m$a;->c:Lcom/b/b/d/a/j;

    return-object v0
.end method

.method public d()Lcom/b/b/d/k;
    .locals 1

    .prologue
    .line 1457
    iget-object v0, p0, Lcom/b/b/d/m$a;->d:Lcom/b/b/d/k;

    return-object v0
.end method

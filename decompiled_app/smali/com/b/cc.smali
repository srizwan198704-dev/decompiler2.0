.class public final Lcom/b/cc;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "copy"

    iput-object v0, p0, Lcom/b/cc;->f:Ljava/lang/String;

    iput-object p1, p0, Lcom/b/cc;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/b/cc;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/b/cc;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/b/cc;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/b/cc;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final aL()Lcom/b/x;
    .locals 1

    new-instance v0, Lcom/b/x;

    invoke-direct {v0, p0}, Lcom/b/x;-><init>(Lcom/b/cc;)V

    return-object v0
.end method

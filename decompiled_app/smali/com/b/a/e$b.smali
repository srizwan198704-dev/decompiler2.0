.class Lcom/b/a/e$b;
.super Ljava/lang/Object;
.source "DefaultApkSignerEngine.java"

# interfaces
.implements Lcom/b/a/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/Object;

.field private final c:[Lcom/b/a/b$b;

.field private d:Lcom/b/a/c/a;


# direct methods
.method private varargs constructor <init>(Ljava/lang/String;[Lcom/b/a/b$b;)V
    .locals 1

    .prologue
    .line 1588
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1583
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/b/a/e$b;->b:Ljava/lang/Object;

    .line 1589
    iput-object p1, p0, Lcom/b/a/e$b;->a:Ljava/lang/String;

    .line 1590
    iput-object p2, p0, Lcom/b/a/e$b;->c:[Lcom/b/a/b$b;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;[Lcom/b/a/b$b;Lcom/b/a/e$3;)V
    .locals 0

    .prologue
    .line 1580
    invoke-direct {p0, p1, p2}, Lcom/b/a/e$b;-><init>(Ljava/lang/String;[Lcom/b/a/b$b;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 1614
    iget-object v1, p0, Lcom/b/a/e$b;->c:[Lcom/b/a/b$b;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 1615
    invoke-interface {v3}, Lcom/b/a/b$b;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b()Lcom/b/a/c/a;
    .locals 5

    .prologue
    .line 1600
    iget-object v1, p0, Lcom/b/a/e$b;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 1601
    :try_start_0
    iget-object v0, p0, Lcom/b/a/e$b;->d:Lcom/b/a/c/a;

    if-nez v0, :cond_1

    .line 1602
    iget-object v0, p0, Lcom/b/a/e$b;->c:[Lcom/b/a/b$b;

    array-length v2, v0

    new-array v3, v2, [Lcom/b/a/c/a;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 1604
    iget-object v4, p0, Lcom/b/a/e$b;->c:[Lcom/b/a/b$b;

    aget-object v4, v4, v0

    invoke-interface {v4}, Lcom/b/a/b$b;->b()Lcom/b/a/c/a;

    move-result-object v4

    aput-object v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1606
    :cond_0
    new-instance v0, Lcom/b/a/b/g/m;

    invoke-direct {v0, v3}, Lcom/b/a/b/g/m;-><init>([Lcom/b/a/c/a;)V

    iput-object v0, p0, Lcom/b/a/e$b;->d:Lcom/b/a/c/a;

    .line 1608
    :cond_1
    iget-object v0, p0, Lcom/b/a/e$b;->d:Lcom/b/a/c/a;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    .line 1609
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

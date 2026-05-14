.class Lcom/b/b/b/a/a$b;
.super Ljava/lang/Object;
.source "Main.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/b/b/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:J

.field c:[B


# direct methods
.method private constructor <init>(Ljava/lang/String;J[B)V
    .locals 0

    .prologue
    .line 1196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1197
    iput-object p1, p0, Lcom/b/b/b/a/a$b;->a:Ljava/lang/String;

    .line 1198
    iput-wide p2, p0, Lcom/b/b/b/a/a$b;->b:J

    .line 1199
    iput-object p4, p0, Lcom/b/b/b/a/a$b;->c:[B

    .line 1200
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;J[BLcom/b/b/b/a/a$1;)V
    .locals 0

    .prologue
    .line 1183
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/b/b/b/a/a$b;-><init>(Ljava/lang/String;J[B)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1207
    iget-object v0, p0, Lcom/b/b/b/a/a$b;->a:Ljava/lang/String;

    iget-wide v2, p0, Lcom/b/b/b/a/a$b;->b:J

    iget-object v1, p0, Lcom/b/b/b/a/a$b;->c:[B

    invoke-static {v0, v2, v3, v1}, Lcom/b/b/b/a/a;->a(Ljava/lang/String;J[B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1208
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/b/b/b/a/a;->a(Z)Z

    .line 1210
    :cond_0
    return-void
.end method

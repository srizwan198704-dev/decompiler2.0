.class public Lcom/b/a/a/d$a;
.super Ljava/lang/Object;
.source "ApkUtilsLite.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/a/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/b/a/c/c;

.field private final b:J


# direct methods
.method public constructor <init>(JLcom/b/a/c/c;)V
    .locals 1

    .prologue
    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 169
    iput-wide p1, p0, Lcom/b/a/a/d$a;->b:J

    .line 170
    iput-object p3, p0, Lcom/b/a/a/d$a;->a:Lcom/b/a/c/c;

    return-void
.end method


# virtual methods
.method public a()Lcom/b/a/c/c;
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lcom/b/a/a/d$a;->a:Lcom/b/a/c/c;

    return-object v0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 177
    iget-wide v0, p0, Lcom/b/a/a/d$a;->b:J

    return-wide v0
.end method

.class public Lcom/b/c/c$d;
.super Ljava/lang/Object;
.source "ApkVerifier.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private final a:Lcom/b/c/c$c;

.field private final b:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/b/c/c$c;[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1217
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1218
    iput-object p1, p0, Lcom/b/c/c$d;->a:Lcom/b/c/c$c;

    .line 1219
    iput-object p2, p0, Lcom/b/c/c$d;->b:[Ljava/lang/Object;

    .line 1220
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1241
    iget-object v0, p0, Lcom/b/c/c$d;->a:Lcom/b/c/c$c;

    invoke-static {v0}, Lcom/b/c/c$c;->a(Lcom/b/c/c$c;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/b/c/c$d;->b:[Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

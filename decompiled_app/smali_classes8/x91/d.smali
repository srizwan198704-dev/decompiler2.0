.class public Lx91/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lorg/apache/http/d;


# instance fields
.field public final n:Lorg/apache/http/d;


# direct methods
.method public constructor <init>(Lorg/apache/http/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Wrapped entity"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lga1/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lx91/d;->n:Lorg/apache/http/d;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getContentLength()J
    .locals 2

    .line 1
    iget-object v0, p0, Lx91/d;->n:Lorg/apache/http/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/apache/http/d;->getContentLength()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.class public final Loy/a;
.super Lry/c;
.source "ProGuard"


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/uc/browser/core/bookmark/e;


# direct methods
.method public constructor <init>(Lcom/uc/browser/core/bookmark/e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loy/a;->d:Lcom/uc/browser/core/bookmark/e;

    .line 2
    .line 3
    iput-object p2, p0, Loy/a;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Loy/a;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Lry/c;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final k(Lry/h;)V
    .locals 4

    .line 1
    iget p1, p1, Lry/h;->d:I

    .line 2
    .line 3
    int-to-long v0, p1

    .line 4
    iget-object p1, p0, Loy/a;->d:Lcom/uc/browser/core/bookmark/e;

    .line 5
    .line 6
    iget-object v2, p0, Loy/a;->b:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, Loy/a;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/uc/browser/core/bookmark/e;->c1(JLjava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

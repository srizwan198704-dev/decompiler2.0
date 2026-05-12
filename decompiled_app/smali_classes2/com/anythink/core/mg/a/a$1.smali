.class final Lcom/anythink/core/mg/a/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/core/mg/api/MgPreLoadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/mg/a/a;->a(Lcom/anythink/core/common/h/ar;Lcom/anythink/core/common/h/bv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/core/mg/api/MgPreLoadAdRequest;

.field final synthetic b:Lcom/anythink/core/common/h/bv;

.field final synthetic c:J

.field final synthetic d:Lcom/anythink/core/mg/a/a;


# direct methods
.method public constructor <init>(Lcom/anythink/core/mg/a/a;Lcom/anythink/core/mg/api/MgPreLoadAdRequest;Lcom/anythink/core/common/h/bv;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/core/mg/a/a$1;->d:Lcom/anythink/core/mg/a/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/core/mg/a/a$1;->a:Lcom/anythink/core/mg/api/MgPreLoadAdRequest;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/anythink/core/mg/a/a$1;->b:Lcom/anythink/core/common/h/bv;

    .line 6
    .line 7
    iput-wide p4, p0, Lcom/anythink/core/mg/a/a$1;->c:J

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onMgAdInfo(Lcom/anythink/core/mg/api/MgAdInfo;Z)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/anythink/core/mg/a/a;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/anythink/core/mg/a/a$1;->d:Lcom/anythink/core/mg/a/a;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/anythink/core/mg/a/a$1;->a:Lcom/anythink/core/mg/api/MgPreLoadAdRequest;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/anythink/core/mg/a/a$1;->b:Lcom/anythink/core/common/h/bv;

    .line 9
    .line 10
    iget-wide v4, p0, Lcom/anythink/core/mg/a/a$1;->c:J

    .line 11
    .line 12
    move-object v3, p1

    .line 13
    move v6, p2

    .line 14
    invoke-static/range {v0 .. v6}, Lcom/anythink/core/mg/a/a;->a(Lcom/anythink/core/mg/a/a;Lcom/anythink/core/mg/api/MgPreLoadAdRequest;Lcom/anythink/core/common/h/bv;Lcom/anythink/core/mg/api/MgAdInfo;JZ)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

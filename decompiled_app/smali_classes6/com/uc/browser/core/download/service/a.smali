.class public final Lcom/uc/browser/core/download/service/a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/browser/core/download/service/a$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Lcom/uc/browser/core/download/service/a$a;

.field public final c:Ljava/util/LinkedList;

.field public d:Loh0/v0;

.field public e:Loh0/w0;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/uc/browser/core/download/service/a;->a:Z

    .line 6
    .line 7
    sget-object v0, Lcom/uc/browser/core/download/service/a$a;->n:Lcom/uc/browser/core/download/service/a$a;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/uc/browser/core/download/service/a;->b:Lcom/uc/browser/core/download/service/a$a;

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/uc/browser/core/download/service/a;->c:Ljava/util/LinkedList;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/uc/browser/core/download/service/a;->d:Loh0/v0;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/uc/browser/core/download/service/a;->e:Loh0/w0;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/uc/browser/core/download/service/a;->f:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method

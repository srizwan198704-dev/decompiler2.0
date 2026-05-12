.class public Lcom/UCMobile/model/applist/b$f;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/UCMobile/model/applist/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public a:Lcom/UCMobile/model/applist/b$b;

.field public b:Lcom/UCMobile/model/applist/b$a;

.field public c:I

.field public d:I

.field public e:I

.field public f:Lcom/UCMobile/model/applist/b$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/UCMobile/model/applist/b$b;->n:Lcom/UCMobile/model/applist/b$b;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/UCMobile/model/applist/b$f;->a:Lcom/UCMobile/model/applist/b$b;

    .line 7
    .line 8
    sget-object v0, Lcom/UCMobile/model/applist/b$a;->u:Lcom/UCMobile/model/applist/b$a;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/UCMobile/model/applist/b$f;->b:Lcom/UCMobile/model/applist/b$a;

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    iput v0, p0, Lcom/UCMobile/model/applist/b$f;->c:I

    .line 14
    .line 15
    const/16 v0, 0xa8

    .line 16
    .line 17
    iput v0, p0, Lcom/UCMobile/model/applist/b$f;->d:I

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    iput v0, p0, Lcom/UCMobile/model/applist/b$f;->e:I

    .line 21
    .line 22
    sget-object v0, Lcom/UCMobile/model/applist/b$c;->n:Lcom/UCMobile/model/applist/b$c;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/UCMobile/model/applist/b$f;->f:Lcom/UCMobile/model/applist/b$c;

    .line 25
    .line 26
    return-void
.end method

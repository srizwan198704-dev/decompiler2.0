.class public Lfa0/p;
.super Lfa0/q;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfa0/p$a;,
        Lfa0/p$b;
    }
.end annotation


# instance fields
.field public c:Lfa0/p$a;

.field public d:Ljava/lang/String;

.field public e:Lcom/uc/browser/media2/player/config/a$c;

.field public f:Lcom/uc/browser/media2/player/config/a$d;

.field public g:Lfa0/c;

.field public h:Lga0/e;

.field public i:Lcom/uc/browser/media2/player/config/a$e;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Lfa0/p$b;

.field public n:I

.field public o:I

.field public p:Ljava/util/ArrayList;

.field public q:I

.field public r:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfa0/q;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lfa0/p$a;->n:Lfa0/p$a;

    .line 5
    .line 6
    iput-object v0, p0, Lfa0/p;->c:Lfa0/p$a;

    .line 7
    .line 8
    sget-object v0, Lcom/uc/browser/media2/player/config/a$c;->n:Lcom/uc/browser/media2/player/config/a$c;

    .line 9
    .line 10
    iput-object v0, p0, Lfa0/p;->e:Lcom/uc/browser/media2/player/config/a$c;

    .line 11
    .line 12
    sget-object v0, Lcom/uc/browser/media2/player/config/a$d;->n:Lcom/uc/browser/media2/player/config/a$d;

    .line 13
    .line 14
    iput-object v0, p0, Lfa0/p;->f:Lcom/uc/browser/media2/player/config/a$d;

    .line 15
    .line 16
    sget-object v0, Lcom/uc/browser/media2/player/config/a$e;->n:Lcom/uc/browser/media2/player/config/a$e;

    .line 17
    .line 18
    iput-object v0, p0, Lfa0/p;->i:Lcom/uc/browser/media2/player/config/a$e;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lfa0/p;->q:I

    .line 22
    .line 23
    return-void
.end method

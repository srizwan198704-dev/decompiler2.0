.class public final Ld70/t;
.super Lu90/d$a;
.source "ProGuard"


# instance fields
.field public final synthetic v:Lyb0/c;

.field public final synthetic w:Lcom/uc/udrive/model/entity/DriveFileEntity;

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:Z


# direct methods
.method public constructor <init>(Lyb0/c;Lcom/uc/udrive/model/entity/DriveFileEntity;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld70/t;->v:Lyb0/c;

    .line 2
    .line 3
    iput-object p2, p0, Ld70/t;->w:Lcom/uc/udrive/model/entity/DriveFileEntity;

    .line 4
    .line 5
    iput-object p3, p0, Ld70/t;->x:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p4, p0, Ld70/t;->y:Z

    .line 8
    .line 9
    invoke-direct {p0}, Lu90/d$a;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Ld70/t;->v:Lyb0/c;

    .line 2
    .line 3
    check-cast v0, Lcom/uc/browser/media2/player/XPlayer;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 6
    .line 7
    iget-object v1, v1, Lzb0/c;->D:Lcom/uc/browser/media2/player/config/a;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/uc/browser/media2/player/config/a;->B:Lcom/uc/browser/media2/player/config/a$d;

    .line 10
    .line 11
    invoke-static {v1}, Lm60/b;->f(Lcom/uc/browser/media2/player/config/a$d;)Lcom/uc/business/udrive/l0$b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, v0, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 16
    .line 17
    invoke-virtual {v0}, Lzb0/c;->m()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v2, Lu90/d$b;->a:Lu90/d;

    .line 22
    .line 23
    iget-object v3, p0, Ld70/t;->w:Lcom/uc/udrive/model/entity/DriveFileEntity;

    .line 24
    .line 25
    iget-object v5, v3, Lcom/uc/udrive/model/entity/DriveFileEntity;->fingerprintValue:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v6, v3, Lcom/uc/udrive/model/entity/DriveFileEntity;->fingerprintType:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/uc/business/udrive/l0$b;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    new-instance v9, Lcom/uc/advertise/adapter/topon/d0;

    .line 34
    .line 35
    const/16 v1, 0x16

    .line 36
    .line 37
    invoke-direct {v9, p0, v1}, Lcom/uc/advertise/adapter/topon/d0;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v4, Lzv0/e;

    .line 44
    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    const-string v0, ""

    .line 48
    .line 49
    :cond_0
    move-object v7, v0

    .line 50
    invoke-direct/range {v4 .. v9}, Lzv0/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzv0/a;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Ld70/t;->x:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v0, v4, Lzv0/e;->g:Ljava/lang/String;

    .line 56
    .line 57
    iget-boolean v0, p0, Ld70/t;->y:Z

    .line 58
    .line 59
    iput-boolean v0, v4, Lzv0/f;->a:Z

    .line 60
    .line 61
    invoke-static {}, Lju/r;->o1()Lju/r;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/16 v1, 0x726

    .line 66
    .line 67
    invoke-virtual {v0, v1, v4}, Lcom/uc/framework/core/a;->sendMessage(ILjava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    return-void
.end method

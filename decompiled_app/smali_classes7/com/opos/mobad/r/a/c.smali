.class public final Lcom/opos/mobad/r/a/c;
.super Lcom/heytap/nearx/a/a/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/opos/mobad/r/a/c$b;,
        Lcom/opos/mobad/r/a/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/heytap/nearx/a/a/b<",
        "Lcom/opos/mobad/r/a/c;",
        "Lcom/opos/mobad/r/a/c$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lcom/heytap/nearx/a/a/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/heytap/nearx/a/a/e<",
            "Lcom/opos/mobad/r/a/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/lang/Boolean;

.field public static final e:Ljava/lang/Integer;

.field public static final f:Ljava/lang/Boolean;

.field public static final g:Ljava/lang/Boolean;

.field public static final h:Ljava/lang/Integer;

.field private static final serialVersionUID:J


# instance fields
.field public final i:Lcom/opos/mobad/r/a/a;

.field public final j:Lcom/opos/mobad/r/a/a;

.field public final k:Lcom/opos/mobad/r/a/a;

.field public final l:Lcom/opos/mobad/r/a/a;

.field public final m:Lcom/opos/mobad/r/a/a;

.field public final n:Lcom/opos/mobad/r/a/a;

.field public final o:Lcom/opos/mobad/r/a/a;

.field public final p:Ljava/lang/Boolean;

.field public final q:Ljava/lang/Integer;

.field public final r:Ljava/lang/Boolean;

.field public final s:Ljava/lang/Boolean;

.field public final t:Ljava/lang/Integer;

.field public final u:Lcom/opos/mobad/r/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/opos/mobad/r/a/c$b;

    invoke-direct {v0}, Lcom/opos/mobad/r/a/c$b;-><init>()V

    sput-object v0, Lcom/opos/mobad/r/a/c;->c:Lcom/heytap/nearx/a/a/e;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lcom/opos/mobad/r/a/c;->d:Ljava/lang/Boolean;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/opos/mobad/r/a/c;->e:Ljava/lang/Integer;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v0, Lcom/opos/mobad/r/a/c;->f:Ljava/lang/Boolean;

    sput-object v0, Lcom/opos/mobad/r/a/c;->g:Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/opos/mobad/r/a/c;->h:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Lcom/opos/mobad/r/a/a;Lcom/opos/mobad/r/a/a;Lcom/opos/mobad/r/a/a;Lcom/opos/mobad/r/a/a;Lcom/opos/mobad/r/a/a;Lcom/opos/mobad/r/a/a;Lcom/opos/mobad/r/a/a;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/opos/mobad/r/a/d;Lokio/ByteString;)V
    .locals 1

    sget-object v0, Lcom/opos/mobad/r/a/c;->c:Lcom/heytap/nearx/a/a/e;

    invoke-direct {p0, v0, p14}, Lcom/heytap/nearx/a/a/b;-><init>(Lcom/heytap/nearx/a/a/e;Lokio/ByteString;)V

    iput-object p1, p0, Lcom/opos/mobad/r/a/c;->i:Lcom/opos/mobad/r/a/a;

    iput-object p2, p0, Lcom/opos/mobad/r/a/c;->j:Lcom/opos/mobad/r/a/a;

    iput-object p3, p0, Lcom/opos/mobad/r/a/c;->k:Lcom/opos/mobad/r/a/a;

    iput-object p4, p0, Lcom/opos/mobad/r/a/c;->l:Lcom/opos/mobad/r/a/a;

    iput-object p5, p0, Lcom/opos/mobad/r/a/c;->m:Lcom/opos/mobad/r/a/a;

    iput-object p6, p0, Lcom/opos/mobad/r/a/c;->n:Lcom/opos/mobad/r/a/a;

    iput-object p7, p0, Lcom/opos/mobad/r/a/c;->o:Lcom/opos/mobad/r/a/a;

    iput-object p8, p0, Lcom/opos/mobad/r/a/c;->p:Ljava/lang/Boolean;

    iput-object p9, p0, Lcom/opos/mobad/r/a/c;->q:Ljava/lang/Integer;

    iput-object p10, p0, Lcom/opos/mobad/r/a/c;->r:Ljava/lang/Boolean;

    iput-object p11, p0, Lcom/opos/mobad/r/a/c;->s:Ljava/lang/Boolean;

    iput-object p12, p0, Lcom/opos/mobad/r/a/c;->t:Ljava/lang/Integer;

    iput-object p13, p0, Lcom/opos/mobad/r/a/c;->u:Lcom/opos/mobad/r/a/d;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/opos/mobad/r/a/c;->i:Lcom/opos/mobad/r/a/a;

    if-eqz v1, :cond_0

    const-string v1, ", interstitialAdConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opos/mobad/r/a/c;->i:Lcom/opos/mobad/r/a/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, Lcom/opos/mobad/r/a/c;->j:Lcom/opos/mobad/r/a/a;

    if-eqz v1, :cond_1

    const-string v1, ", interstitialVideoAdConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opos/mobad/r/a/c;->j:Lcom/opos/mobad/r/a/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v1, p0, Lcom/opos/mobad/r/a/c;->k:Lcom/opos/mobad/r/a/a;

    if-eqz v1, :cond_2

    const-string v1, ", rewardVideoAdConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opos/mobad/r/a/c;->k:Lcom/opos/mobad/r/a/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Lcom/opos/mobad/r/a/c;->l:Lcom/opos/mobad/r/a/a;

    if-eqz v1, :cond_3

    const-string v1, ", nativeAdConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opos/mobad/r/a/c;->l:Lcom/opos/mobad/r/a/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, Lcom/opos/mobad/r/a/c;->m:Lcom/opos/mobad/r/a/a;

    if-eqz v1, :cond_4

    const-string v1, ", nativeTemplateAdConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opos/mobad/r/a/c;->m:Lcom/opos/mobad/r/a/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v1, p0, Lcom/opos/mobad/r/a/c;->n:Lcom/opos/mobad/r/a/a;

    if-eqz v1, :cond_5

    const-string v1, ", bannerAdConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opos/mobad/r/a/c;->n:Lcom/opos/mobad/r/a/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v1, p0, Lcom/opos/mobad/r/a/c;->o:Lcom/opos/mobad/r/a/a;

    if-eqz v1, :cond_6

    const-string v1, ", splashAdConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opos/mobad/r/a/c;->o:Lcom/opos/mobad/r/a/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v1, p0, Lcom/opos/mobad/r/a/c;->p:Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    const-string v1, ", deviceIdRequired="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opos/mobad/r/a/c;->p:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v1, p0, Lcom/opos/mobad/r/a/c;->q:Ljava/lang/Integer;

    if-eqz v1, :cond_8

    const-string v1, ", maxDownloadNums="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opos/mobad/r/a/c;->q:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_8
    iget-object v1, p0, Lcom/opos/mobad/r/a/c;->r:Ljava/lang/Boolean;

    if-eqz v1, :cond_9

    const-string v1, ", isShowDownloadToastBar="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opos/mobad/r/a/c;->r:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_9
    iget-object v1, p0, Lcom/opos/mobad/r/a/c;->s:Ljava/lang/Boolean;

    if-eqz v1, :cond_a

    const-string v1, ", isWifiRemindDownload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opos/mobad/r/a/c;->s:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_a
    iget-object v1, p0, Lcom/opos/mobad/r/a/c;->t:Ljava/lang/Integer;

    if-eqz v1, :cond_b

    const-string v1, ", controlFlags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opos/mobad/r/a/c;->t:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_b
    iget-object v1, p0, Lcom/opos/mobad/r/a/c;->u:Lcom/opos/mobad/r/a/d;

    if-eqz v1, :cond_c

    const-string v1, ", bottomAdConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opos/mobad/r/a/c;->u:Lcom/opos/mobad/r/a/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_c
    const/4 v1, 0x2

    const-string v2, "AppConfig{"

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

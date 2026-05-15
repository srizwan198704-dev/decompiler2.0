.class public final Lcom/opos/mobad/r/a/g;
.super Lcom/heytap/nearx/a/a/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/opos/mobad/r/a/g$b;,
        Lcom/opos/mobad/r/a/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/heytap/nearx/a/a/b<",
        "Lcom/opos/mobad/r/a/g;",
        "Lcom/opos/mobad/r/a/g$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lcom/heytap/nearx/a/a/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/heytap/nearx/a/a/e<",
            "Lcom/opos/mobad/r/a/g;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lcom/opos/mobad/r/a/e;

.field private static final serialVersionUID:J


# instance fields
.field public final e:Lcom/opos/mobad/r/a/e;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Lcom/opos/mobad/r/a/f;

.field public final i:Lcom/opos/mobad/r/a/f;

.field public final j:Lcom/opos/mobad/r/a/f;

.field public final k:Lcom/opos/mobad/r/a/f;

.field public final l:Lcom/opos/mobad/r/a/f;

.field public final m:Lcom/opos/mobad/r/a/f;

.field public final n:Lcom/opos/mobad/r/a/f;

.field public final o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/opos/mobad/r/a/g$b;

    invoke-direct {v0}, Lcom/opos/mobad/r/a/g$b;-><init>()V

    sput-object v0, Lcom/opos/mobad/r/a/g;->c:Lcom/heytap/nearx/a/a/e;

    sget-object v0, Lcom/opos/mobad/r/a/e;->a:Lcom/opos/mobad/r/a/e;

    sput-object v0, Lcom/opos/mobad/r/a/g;->d:Lcom/opos/mobad/r/a/e;

    return-void
.end method

.method public constructor <init>(Lcom/opos/mobad/r/a/e;Ljava/lang/String;Ljava/lang/String;Lcom/opos/mobad/r/a/f;Lcom/opos/mobad/r/a/f;Lcom/opos/mobad/r/a/f;Lcom/opos/mobad/r/a/f;Lcom/opos/mobad/r/a/f;Lcom/opos/mobad/r/a/f;Lcom/opos/mobad/r/a/f;Ljava/lang/String;Lokio/ByteString;)V
    .locals 1

    sget-object v0, Lcom/opos/mobad/r/a/g;->c:Lcom/heytap/nearx/a/a/e;

    invoke-direct {p0, v0, p12}, Lcom/heytap/nearx/a/a/b;-><init>(Lcom/heytap/nearx/a/a/e;Lokio/ByteString;)V

    iput-object p1, p0, Lcom/opos/mobad/r/a/g;->e:Lcom/opos/mobad/r/a/e;

    iput-object p2, p0, Lcom/opos/mobad/r/a/g;->f:Ljava/lang/String;

    iput-object p3, p0, Lcom/opos/mobad/r/a/g;->g:Ljava/lang/String;

    iput-object p4, p0, Lcom/opos/mobad/r/a/g;->h:Lcom/opos/mobad/r/a/f;

    iput-object p5, p0, Lcom/opos/mobad/r/a/g;->i:Lcom/opos/mobad/r/a/f;

    iput-object p6, p0, Lcom/opos/mobad/r/a/g;->j:Lcom/opos/mobad/r/a/f;

    iput-object p7, p0, Lcom/opos/mobad/r/a/g;->k:Lcom/opos/mobad/r/a/f;

    iput-object p8, p0, Lcom/opos/mobad/r/a/g;->l:Lcom/opos/mobad/r/a/f;

    iput-object p9, p0, Lcom/opos/mobad/r/a/g;->m:Lcom/opos/mobad/r/a/f;

    iput-object p10, p0, Lcom/opos/mobad/r/a/g;->n:Lcom/opos/mobad/r/a/f;

    iput-object p11, p0, Lcom/opos/mobad/r/a/g;->o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ", channel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opos/mobad/r/a/g;->e:Lcom/opos/mobad/r/a/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", appId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opos/mobad/r/a/g;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opos/mobad/r/a/g;->g:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v1, ", logoUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opos/mobad/r/a/g;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, Lcom/opos/mobad/r/a/g;->h:Lcom/opos/mobad/r/a/f;

    if-eqz v1, :cond_1

    const-string v1, ", bannerAdConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opos/mobad/r/a/g;->h:Lcom/opos/mobad/r/a/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v1, p0, Lcom/opos/mobad/r/a/g;->i:Lcom/opos/mobad/r/a/f;

    if-eqz v1, :cond_2

    const-string v1, ", interstitialAdConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opos/mobad/r/a/g;->i:Lcom/opos/mobad/r/a/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Lcom/opos/mobad/r/a/g;->j:Lcom/opos/mobad/r/a/f;

    if-eqz v1, :cond_3

    const-string v1, ", interstitialVideoAdConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opos/mobad/r/a/g;->j:Lcom/opos/mobad/r/a/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, Lcom/opos/mobad/r/a/g;->k:Lcom/opos/mobad/r/a/f;

    if-eqz v1, :cond_4

    const-string v1, ", rewardVideoAdConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opos/mobad/r/a/g;->k:Lcom/opos/mobad/r/a/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v1, p0, Lcom/opos/mobad/r/a/g;->l:Lcom/opos/mobad/r/a/f;

    if-eqz v1, :cond_5

    const-string v1, ", nativeAdConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opos/mobad/r/a/g;->l:Lcom/opos/mobad/r/a/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v1, p0, Lcom/opos/mobad/r/a/g;->m:Lcom/opos/mobad/r/a/f;

    if-eqz v1, :cond_6

    const-string v1, ", nativeTemplateAdConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opos/mobad/r/a/g;->m:Lcom/opos/mobad/r/a/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v1, p0, Lcom/opos/mobad/r/a/g;->n:Lcom/opos/mobad/r/a/f;

    if-eqz v1, :cond_7

    const-string v1, ", splashAdConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opos/mobad/r/a/g;->n:Lcom/opos/mobad/r/a/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v1, p0, Lcom/opos/mobad/r/a/g;->o:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string v1, ", appKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opos/mobad/r/a/g;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    const/4 v1, 0x2

    const-string v2, "ChannelInfo{"

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

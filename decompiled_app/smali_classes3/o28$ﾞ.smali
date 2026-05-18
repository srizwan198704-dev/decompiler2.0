.class public final Lo28$ﾞ;
.super Lyq3;

# interfaces
.implements Lq72;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo28;->ॱᐝ(Lps6;Ljava/lang/Object;Lf82;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyq3;",
        "Lq72<",
        "Lf38;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001\"\u0006\u0008\u0002\u0010\u0002 \u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "P",
        "Q",
        "R",
        "Lf38;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic ˊ:Lo28;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo28<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final synthetic ˋ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TP;"
        }
    .end annotation
.end field

.field public final synthetic ˎ:Lf82;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf82<",
            "TQ;",
            "Lkg0<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic ॱ:Lps6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lps6<",
            "TP;TQ;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lps6;Lo28;Ljava/lang/Object;Lf82;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lps6<",
            "-TP;+TQ;>;",
            "Lo28<",
            "-TR;>;TP;",
            "Lf82<",
            "-TQ;-",
            "Lkg0<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo28$ﾞ;->ॱ:Lps6;

    iput-object p2, p0, Lo28$ﾞ;->ˊ:Lo28;

    iput-object p3, p0, Lo28$ﾞ;->ˋ:Ljava/lang/Object;

    iput-object p4, p0, Lo28$ﾞ;->ˎ:Lf82;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyq3;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lo28$ﾞ;->invoke()V

    sget-object v0, Lf38;->ॱ:Lf38;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    iget-object v0, p0, Lo28$ﾞ;->ॱ:Lps6;

    iget-object v1, p0, Lo28$ﾞ;->ˊ:Lo28;

    invoke-virtual {v1}, Lo28;->ˊ()Lms6;

    move-result-object v1

    iget-object v2, p0, Lo28$ﾞ;->ˋ:Ljava/lang/Object;

    iget-object v3, p0, Lo28$ﾞ;->ˎ:Lf82;

    invoke-interface {v0, v1, v2, v3}, Lps6;->ˊᐝ(Lqs6;Ljava/lang/Object;Lf82;)V

    return-void
.end method

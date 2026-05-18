.class public final Lo28$ʹ;
.super Lyq3;

# interfaces
.implements Lq72;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo28;->ˈ(JLb82;)V
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
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001\"\u0006\u0008\u0000\u0010\u0000 \u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
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
.field public final synthetic ˊ:J

.field public final synthetic ˋ:Lb82;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb82<",
            "Lkg0<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic ॱ:Lo28;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo28<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo28;JLb82;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo28<",
            "-TR;>;J",
            "Lb82<",
            "-",
            "Lkg0<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo28$ʹ;->ॱ:Lo28;

    iput-wide p2, p0, Lo28$ʹ;->ˊ:J

    iput-object p4, p0, Lo28$ʹ;->ˋ:Lb82;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyq3;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lo28$ʹ;->invoke()V

    sget-object v0, Lf38;->ॱ:Lf38;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    iget-object v0, p0, Lo28$ʹ;->ॱ:Lo28;

    invoke-virtual {v0}, Lo28;->ˊ()Lms6;

    move-result-object v0

    iget-wide v1, p0, Lo28$ʹ;->ˊ:J

    iget-object v3, p0, Lo28$ʹ;->ˋ:Lb82;

    invoke-virtual {v0, v1, v2, v3}, Lms6;->ˈ(JLb82;)V

    return-void
.end method

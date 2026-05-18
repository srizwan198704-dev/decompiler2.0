.class public interface abstract Lmr2;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmr2$ʹ;,
        Lmr2$ﾞ;
    }
.end annotation


# static fields
.field public static final ˊ:Lmr2$ʹ;

.field public static final ॱ:Lmr2$ʹ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmr2$ᐨ;

    invoke-direct {v0}, Lmr2$ᐨ;-><init>()V

    sput-object v0, Lmr2;->ॱ:Lmr2$ʹ;

    new-instance v0, Lmr2$ﹳ;

    invoke-direct {v0}, Lmr2$ﹳ;-><init>()V

    sput-object v0, Lmr2;->ˊ:Lmr2$ʹ;

    return-void
.end method


# virtual methods
.method public abstract ˊ()Lmr2$ﾞ;
.end method

.method public abstract ॱॱ(ILkr2;Lcj;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrq2;
        }
    .end annotation
.end method

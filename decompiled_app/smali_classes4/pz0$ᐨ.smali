.class public final Lpz0$ᐨ;
.super Ldz0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpz0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u1428"
.end annotation


# static fields
.field public static final ॱॱ:Lcy0$ʹ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcy0$\u02b9<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpz0$ᐨ$ᐨ;

    invoke-direct {v0}, Lpz0$ᐨ$ᐨ;-><init>()V

    sput-object v0, Lpz0$ᐨ;->ॱॱ:Lcy0$ʹ;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    if-eqz p1, :cond_0

    sget-object v0, Lpz0$ᐨ;->ॱॱ:Lcy0$ʹ;

    goto :goto_0

    :cond_0
    sget-object v0, Lcy0$ʹ;->ॱ:Lcy0$ʹ;

    :goto_0
    invoke-direct {p0, p1, v0}, Ldz0;-><init>(ZLcy0$ʹ;)V

    return-void
.end method

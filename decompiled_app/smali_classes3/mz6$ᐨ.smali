.class public final Lmz6$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Lw71;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmz6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u1428"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B3\u0012\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "Lmz6$\u1428;",
        "Lw71;",
        "Lf38;",
        "dispose",
        "Lmz6;",
        "flow",
        "",
        "index",
        "",
        "value",
        "Lkg0;",
        "cont",
        "<init>",
        "(Lmz6;JLjava/lang/Object;Lkg0;)V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public ˊ:J
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final ˋ:Ljava/lang/Object;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final ˎ:Lkg0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkg0<",
            "Lf38;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final ॱ:Lmz6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz6<",
            "*>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmz6;JLjava/lang/Object;Lkg0;)V
    .locals 0
    .param p1    # Lmz6;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lkg0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmz6<",
            "*>;J",
            "Ljava/lang/Object;",
            "Lkg0<",
            "-",
            "Lf38;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmz6$ᐨ;->ॱ:Lmz6;

    iput-wide p2, p0, Lmz6$ᐨ;->ˊ:J

    iput-object p4, p0, Lmz6$ᐨ;->ˋ:Ljava/lang/Object;

    iput-object p5, p0, Lmz6$ᐨ;->ˎ:Lkg0;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    iget-object v0, p0, Lmz6$ᐨ;->ॱ:Lmz6;

    invoke-static {v0, p0}, Lmz6;->ॱᐝ(Lmz6;Lmz6$ᐨ;)V

    return-void
.end method

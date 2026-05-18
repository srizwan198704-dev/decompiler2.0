.class public final Lgp3$ٴ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgp3;->ˏ(Ljava/lang/Exception;Lkg0;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKotlinExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KotlinExtensions.kt\nretrofit2/KotlinExtensions$suspendAndThrow$2$1\n*L\n1#1,120:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0004\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lf38;",
        "run",
        "()V",
        "retrofit2/KotlinExtensions$suspendAndThrow$2$1",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic ˊ:Ljava/lang/Exception;

.field public final synthetic ॱ:Lkg0;


# direct methods
.method public constructor <init>(Lkg0;Ljava/lang/Exception;)V
    .locals 0

    iput-object p1, p0, Lgp3$ٴ;->ॱ:Lkg0;

    iput-object p2, p0, Lgp3$ٴ;->ˊ:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lgp3$ٴ;->ॱ:Lkg0;

    invoke-static {v0}, Ls93;->ˎ(Lkg0;)Lkg0;

    move-result-object v0

    iget-object v1, p0, Lgp3$ٴ;->ˊ:Ljava/lang/Exception;

    sget-object v2, Lob6;->ˊ:Lob6$ᐨ;

    invoke-static {v1}, Lxb6;->ॱ(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lob6;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lkg0;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.class public Lts8$ﹳ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lts8;-><init>(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ॱ:Lts8;


# direct methods
.method public constructor <init>(Lts8;)V
    .locals 0

    iput-object p1, p0, Lts8$ﹳ;->ॱ:Lts8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lts8$ﹳ;->ॱ:Lts8;

    invoke-virtual {v0, p1}, Lts8;->ॱˊ(Ljava/lang/Runnable;)V

    return-void
.end method

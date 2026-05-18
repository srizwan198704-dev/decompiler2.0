.class public final synthetic Lx33;
.super Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Ly33;->ॱ:Ly33$ﹳ;

    return-void
.end method

.method public static ॱ(Landroid/content/Context;)Ly33;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmName;
        name = "create"
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Ly33;->ॱ:Ly33$ﹳ;

    invoke-virtual {v0, p0}, Ly33$ﹳ;->ॱ(Landroid/content/Context;)Ly33;

    move-result-object p0

    return-object p0
.end method

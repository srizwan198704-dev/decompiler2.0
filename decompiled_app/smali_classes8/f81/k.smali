.class public final Lf81/k;
.super Lf81/h;
.source "ProGuard"


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 2
    const-string v0, "An unknown field for index "

    .line 3
    invoke-static {v0, p1}, Le;->o(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1}, Lf81/k;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lf81/h;-><init>(Ljava/lang/String;)V

    return-void
.end method

.class public final Lw51/z;
.super Lw51/b0;
.source "ProGuard"

# interfaces
.implements Lg61/l;


# instance fields
.field public final a:Ljava/lang/reflect/Field;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Field;)V
    .locals 1
    .param p1    # Ljava/lang/reflect/Field;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "member"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lw51/b0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lw51/z;->a:Ljava/lang/reflect/Field;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/reflect/Member;
    .locals 1

    .line 1
    iget-object v0, p0, Lw51/z;->a:Ljava/lang/reflect/Field;

    .line 2
    .line 3
    return-object v0
.end method

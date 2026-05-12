.class public interface abstract Lkotlin/reflect/KFunction;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lh51/c;
.implements Lo41/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh51/c;",
        "Lo41/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008f\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00012\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0008\u0012\u0004\u0012\u00028\u00000\u0003R\u001a\u0010\u0005\u001a\u00020\u00048&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\t\u001a\u00020\u00048&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\n\u0010\u0008\u001a\u0004\u0008\t\u0010\u0006R\u001a\u0010\u000b\u001a\u00020\u00048&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u000c\u0010\u0008\u001a\u0004\u0008\u000b\u0010\u0006R\u001a\u0010\r\u001a\u00020\u00048&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u000e\u0010\u0008\u001a\u0004\u0008\r\u0010\u0006R\u001a\u0010\u000f\u001a\u00020\u00048&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0010\u0010\u0008\u001a\u0004\u0008\u000f\u0010\u0006\u00a8\u0006\u0011"
    }
    d2 = {
        "Lkotlin/reflect/KFunction;",
        "R",
        "Lh51/c;",
        "Lo41/f;",
        "",
        "isInline",
        "()Z",
        "isInline$annotations",
        "()V",
        "isExternal",
        "isExternal$annotations",
        "isOperator",
        "isOperator$annotations",
        "isInfix",
        "isInfix$annotations",
        "isSuspend",
        "isSuspend$annotations",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public varargs abstract synthetic call([Ljava/lang/Object;)Ljava/lang/Object;
    .param p1    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract synthetic callBy(Ljava/util/Map;)Ljava/lang/Object;
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract synthetic getAnnotations()Ljava/util/List;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract synthetic getName()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract synthetic getParameters()Ljava/util/List;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract synthetic getReturnType()Lh51/v;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract synthetic getTypeParameters()Ljava/util/List;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract synthetic getVisibility()Lh51/z;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract synthetic isAbstract()Z
.end method

.method public abstract isExternal()Z
.end method

.method public abstract synthetic isFinal()Z
.end method

.method public abstract isInfix()Z
.end method

.method public abstract isInline()Z
.end method

.method public abstract synthetic isOpen()Z
.end method

.method public abstract isOperator()Z
.end method

.method public abstract isSuspend()Z
.end method

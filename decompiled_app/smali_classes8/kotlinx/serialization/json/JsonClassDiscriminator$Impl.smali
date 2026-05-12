.class public final synthetic Lkotlinx/serialization/json/JsonClassDiscriminator$Impl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lkotlinx/serialization/json/JsonClassDiscriminator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/serialization/json/JsonClassDiscriminator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "Impl"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic n9:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "discriminator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lkotlinx/serialization/json/JsonClassDiscriminator$Impl;->n9:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic discriminator()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/JsonClassDiscriminator$Impl;->n9:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

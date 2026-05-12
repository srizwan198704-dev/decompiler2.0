.class public final Lnc/h$p;
.super Lnc/h$c;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnc/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "p"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnc/h$p$a;,
        Lnc/h$p$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u000b\u000cB-\u0008\u0011\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lnc/h$p;",
        "Lnc/h$c;",
        "",
        "seen1",
        "id",
        "Lnc/h$o;",
        "video",
        "Lj81/x1;",
        "serializationConstructorMarker",
        "<init>",
        "(IILnc/h$o;Lj81/x1;)V",
        "a",
        "b",
        "sdk_okhttp4Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final e:Lnc/h$p$b;


# instance fields
.field public final c:I

.field public final d:Lnc/h$o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnc/h$p$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lnc/h$p$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lnc/h$p;->e:Lnc/h$p$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(IILnc/h$o;Lj81/x1;)V
    .locals 2

    .line 1
    and-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p1, p4}, Lnc/h$c;-><init>(ILj81/x1;)V

    .line 7
    .line 8
    .line 9
    iput p2, p0, Lnc/h$p;->c:I

    .line 10
    .line 11
    iput-object p3, p0, Lnc/h$p;->d:Lnc/h$o;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget-object p2, Lnc/h$p$a;->a:Lnc/h$p$a;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object p2, Lnc/h$p$a;->b:Lj81/p1;

    .line 20
    .line 21
    invoke-static {p1, v1, p2}, Lj81/n1;->h(IILh81/e;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    throw p1
.end method

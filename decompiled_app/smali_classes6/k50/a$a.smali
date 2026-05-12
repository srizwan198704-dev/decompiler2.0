.class public abstract Lk50/a$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk50/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk50/a$a$a;,
        Lk50/a$a$b;,
        Lk50/a$a$c;,
        Lk50/a$a$d;,
        Lk50/a$a$e;,
        Lk50/a$a$f;,
        Lk50/a$a$g;
    }
.end annotation


# instance fields
.field public final a:Lwo/l$a;


# direct methods
.method private constructor <init>(Lwo/l$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk50/a$a;->a:Lwo/l$a;

    return-void
.end method

.method public synthetic constructor <init>(Lwo/l$a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lk50/a$a;-><init>(Lwo/l$a;)V

    return-void
.end method

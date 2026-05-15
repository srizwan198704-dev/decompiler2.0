.class public final Lxf/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxf/a$a;
    }
.end annotation


# static fields
.field public static final a:Lxf/a$a;

.field private static b:Lyf/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxf/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxf/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lxf/a;->a:Lxf/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lyf/a;
    .locals 1

    sget-object v0, Lxf/a;->b:Lyf/a;

    return-object v0
.end method

.method public static final synthetic b(Lyf/a;)V
    .locals 0

    sput-object p0, Lxf/a;->b:Lyf/a;

    return-void
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    sget-object v0, Lxf/a;->a:Lxf/a$a;

    invoke-virtual {v0, p0, p1, p2}, Lxf/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

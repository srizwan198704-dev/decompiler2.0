.class public final Lng/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lng/a$a;
    }
.end annotation


# static fields
.field public static final a:Lng/a$a;

.field private static b:Lcom/tencent/mmkv/MMKV;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lng/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lng/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lng/a;->a:Lng/a$a;

    sget-object v0, Lyg/a;->a:Lyg/a$a;

    invoke-virtual {v0}, Lyg/a$a;->a()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    sput-object v0, Lng/a;->b:Lcom/tencent/mmkv/MMKV;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lcom/tencent/mmkv/MMKV;
    .locals 1

    sget-object v0, Lng/a;->b:Lcom/tencent/mmkv/MMKV;

    return-object v0
.end method

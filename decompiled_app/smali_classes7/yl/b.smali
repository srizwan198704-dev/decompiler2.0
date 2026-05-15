.class public final Lyl/b;
.super Ljava/util/Timer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyl/b$a;
    }
.end annotation


# static fields
.field public static final a:Lyl/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lyl/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lyl/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lyl/b;->a:Lyl/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "MB_file_download_sync_data_timer"

    invoke-direct {p0, v0}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    return-void
.end method

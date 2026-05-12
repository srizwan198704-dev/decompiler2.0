.class public Lcom/google/android/material/datepicker/i0;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final c:Lcom/google/android/material/datepicker/i0;


# instance fields
.field public final a:Ljava/lang/Long;

.field public final b:Ljava/util/TimeZone;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/material/datepicker/i0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Lcom/google/android/material/datepicker/i0;-><init>(Ljava/lang/Long;Ljava/util/TimeZone;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/material/datepicker/i0;->c:Lcom/google/android/material/datepicker/i0;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Ljava/lang/Long;Ljava/util/TimeZone;)V
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/TimeZone;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/datepicker/i0;->a:Ljava/lang/Long;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/material/datepicker/i0;->b:Ljava/util/TimeZone;

    .line 7
    .line 8
    return-void
.end method

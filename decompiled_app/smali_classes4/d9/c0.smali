.class public final synthetic Ld9/c0;
.super Ljava/lang/Object;

# interfaces
.implements Ld9/m0$b;


# instance fields
.field public final synthetic a:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ld9/c0;->a:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-wide v0, p0, Ld9/c0;->a:J

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, p1}, Ld9/m0;->h0(JLandroid/database/sqlite/SQLiteDatabase;)Ly8/e;

    move-result-object p1

    return-object p1
.end method

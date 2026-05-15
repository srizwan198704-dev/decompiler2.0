.class public final synthetic Ld9/m;
.super Ljava/lang/Object;

# interfaces
.implements Ld9/m0$b;


# instance fields
.field public final synthetic a:Ld9/m0;

.field public final synthetic b:Lcom/google/android/datatransport/runtime/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Ld9/m0;Lcom/google/android/datatransport/runtime/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld9/m;->a:Ld9/m0;

    iput-object p2, p0, Ld9/m;->b:Lcom/google/android/datatransport/runtime/o;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ld9/m;->a:Ld9/m0;

    iget-object v1, p0, Ld9/m;->b:Lcom/google/android/datatransport/runtime/o;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, p1}, Ld9/m0;->k(Ld9/m0;Lcom/google/android/datatransport/runtime/o;Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

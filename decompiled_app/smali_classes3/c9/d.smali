.class public final synthetic Lc9/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lc9/o;

.field public final synthetic b:Lcom/google/android/datatransport/runtime/o;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lc9/o;Lcom/google/android/datatransport/runtime/o;ILjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc9/d;->a:Lc9/o;

    iput-object p2, p0, Lc9/d;->b:Lcom/google/android/datatransport/runtime/o;

    iput p3, p0, Lc9/d;->c:I

    iput-object p4, p0, Lc9/d;->d:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lc9/d;->a:Lc9/o;

    iget-object v1, p0, Lc9/d;->b:Lcom/google/android/datatransport/runtime/o;

    iget v2, p0, Lc9/d;->c:I

    iget-object v3, p0, Lc9/d;->d:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2, v3}, Lc9/o;->i(Lc9/o;Lcom/google/android/datatransport/runtime/o;ILjava/lang/Runnable;)V

    return-void
.end method

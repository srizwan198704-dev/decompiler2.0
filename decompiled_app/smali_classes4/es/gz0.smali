.class public final synthetic Les/gz0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;

.field public final synthetic b:Les/qs1;

.field public final synthetic c:Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>(Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;Les/qs1;Ljava/util/Comparator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/gz0;->a:Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;

    iput-object p2, p0, Les/gz0;->b:Les/qs1;

    iput-object p3, p0, Les/gz0;->c:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Les/gz0;->a:Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;

    iget-object v1, p0, Les/gz0;->b:Les/qs1;

    iget-object v2, p0, Les/gz0;->c:Ljava/util/Comparator;

    invoke-static {v0, v1, v2}, Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;->l(Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;Les/qs1;Ljava/util/Comparator;)V

    return-void
.end method

.class public final synthetic Les/y83;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/estrongs/android/view/l;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Lcom/estrongs/android/view/l;Ljava/util/List;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/y83;->a:Lcom/estrongs/android/view/l;

    iput-object p2, p0, Les/y83;->b:Ljava/util/List;

    iput-object p3, p0, Les/y83;->c:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Les/y83;->a:Lcom/estrongs/android/view/l;

    iget-object v1, p0, Les/y83;->b:Ljava/util/List;

    iget-object v2, p0, Les/y83;->c:Ljava/util/Set;

    invoke-static {v0, v1, v2}, Lcom/estrongs/android/view/l;->X2(Lcom/estrongs/android/view/l;Ljava/util/List;Ljava/util/Set;)V

    return-void
.end method

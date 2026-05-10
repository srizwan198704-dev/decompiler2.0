.class public final synthetic Les/df6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar$d;


# instance fields
.field public final synthetic a:Lcom/estrongs/android/view/FileGridViewWrapper;

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lcom/estrongs/android/view/FileGridViewWrapper;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/df6;->a:Lcom/estrongs/android/view/FileGridViewWrapper;

    iput-object p2, p0, Les/df6;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;II)V
    .locals 2

    iget-object v0, p0, Les/df6;->a:Lcom/estrongs/android/view/FileGridViewWrapper;

    iget-object v1, p0, Les/df6;->b:Ljava/util/ArrayList;

    invoke-static {v0, v1, p1, p2, p3}, Les/ff6;->a(Lcom/estrongs/android/view/FileGridViewWrapper;Ljava/util/ArrayList;Landroid/view/View;II)V

    return-void
.end method

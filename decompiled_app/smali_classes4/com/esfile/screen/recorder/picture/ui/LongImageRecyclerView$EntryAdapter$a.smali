.class public Lcom/esfile/screen/recorder/picture/ui/LongImageRecyclerView$EntryAdapter$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/esfile/screen/recorder/picture/ui/LongImageRecyclerView$EntryAdapter;->g(Lcom/esfile/screen/recorder/picture/ui/LongImageRecyclerView$EntryViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/esfile/screen/recorder/picture/ui/LongImageRecyclerView$EntryViewHolder;

.field public final synthetic b:Lcom/esfile/screen/recorder/picture/ui/LongImageRecyclerView$EntryAdapter;


# direct methods
.method public constructor <init>(Lcom/esfile/screen/recorder/picture/ui/LongImageRecyclerView$EntryAdapter;Lcom/esfile/screen/recorder/picture/ui/LongImageRecyclerView$EntryViewHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/esfile/screen/recorder/picture/ui/LongImageRecyclerView$EntryAdapter$a;->b:Lcom/esfile/screen/recorder/picture/ui/LongImageRecyclerView$EntryAdapter;

    iput-object p2, p0, Lcom/esfile/screen/recorder/picture/ui/LongImageRecyclerView$EntryAdapter$a;->a:Lcom/esfile/screen/recorder/picture/ui/LongImageRecyclerView$EntryViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/ui/LongImageRecyclerView$EntryAdapter$a;->b:Lcom/esfile/screen/recorder/picture/ui/LongImageRecyclerView$EntryAdapter;

    iget-object v1, p0, Lcom/esfile/screen/recorder/picture/ui/LongImageRecyclerView$EntryAdapter$a;->a:Lcom/esfile/screen/recorder/picture/ui/LongImageRecyclerView$EntryViewHolder;

    invoke-static {v0, v1}, Lcom/esfile/screen/recorder/picture/ui/LongImageRecyclerView$EntryAdapter;->e(Lcom/esfile/screen/recorder/picture/ui/LongImageRecyclerView$EntryAdapter;Lcom/esfile/screen/recorder/picture/ui/LongImageRecyclerView$EntryViewHolder;)V

    return-void
.end method

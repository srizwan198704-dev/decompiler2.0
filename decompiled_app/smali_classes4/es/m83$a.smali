.class public Les/m83$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/m83;->b(IILandroid/view/View;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/pop/app/log/LogChooseFileTypeItem;

.field public final synthetic b:Les/m83;


# direct methods
.method public constructor <init>(Les/m83;Lcom/estrongs/android/pop/app/log/LogChooseFileTypeItem;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Les/m83$a;->b:Les/m83;

    iput-object p2, p0, Les/m83$a;->a:Lcom/estrongs/android/pop/app/log/LogChooseFileTypeItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget-object p1, p0, Les/m83$a;->b:Les/m83;

    iget-object v0, p0, Les/m83$a;->a:Lcom/estrongs/android/pop/app/log/LogChooseFileTypeItem;

    invoke-virtual {p1, p2, v0}, Les/z73;->e(ZLcom/estrongs/android/pop/app/log/LogChooseFileTypeItem;)V

    iget-object p1, p0, Les/m83$a;->b:Les/m83;

    invoke-virtual {p1}, Landroid/widget/BaseExpandableListAdapter;->notifyDataSetChanged()V

    return-void
.end method

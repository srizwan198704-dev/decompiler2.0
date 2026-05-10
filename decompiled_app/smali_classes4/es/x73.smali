.class public final synthetic Les/x73;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Les/y73;

.field public final synthetic b:Lcom/estrongs/android/pop/app/log/LogChooseFileTypeItem;


# direct methods
.method public synthetic constructor <init>(Les/y73;Lcom/estrongs/android/pop/app/log/LogChooseFileTypeItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/x73;->a:Les/y73;

    iput-object p2, p0, Les/x73;->b:Lcom/estrongs/android/pop/app/log/LogChooseFileTypeItem;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget-object v0, p0, Les/x73;->a:Les/y73;

    iget-object v1, p0, Les/x73;->b:Lcom/estrongs/android/pop/app/log/LogChooseFileTypeItem;

    invoke-static {v0, v1, p1, p2}, Les/y73;->i(Les/y73;Lcom/estrongs/android/pop/app/log/LogChooseFileTypeItem;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

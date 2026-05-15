.class Lorg/telegram/ui/Components/FragmentSearchField$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/FragmentSearchField;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/FragmentSearchField;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/FragmentSearchField;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lorg/telegram/ui/Components/FragmentSearchField$2;->this$0:Lorg/telegram/ui/Components/FragmentSearchField;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 120
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentSearchField$2;->this$0:Lorg/telegram/ui/Components/FragmentSearchField;

    invoke-static {v0}, Lorg/telegram/ui/Components/FragmentSearchField;->access$100(Lorg/telegram/ui/Components/FragmentSearchField;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 121
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentSearchField$2;->this$0:Lorg/telegram/ui/Components/FragmentSearchField;

    invoke-static {p1}, Lorg/telegram/ui/Components/FragmentSearchField;->access$300(Lorg/telegram/ui/Components/FragmentSearchField;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 122
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentSearchField$2;->this$0:Lorg/telegram/ui/Components/FragmentSearchField;

    const/4 v0, -0x1

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/FragmentSearchField;->access$302(Lorg/telegram/ui/Components/FragmentSearchField;I)I

    .line 123
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentSearchField$2;->this$0:Lorg/telegram/ui/Components/FragmentSearchField;

    invoke-static {p1}, Lorg/telegram/ui/Components/FragmentSearchField;->access$400(Lorg/telegram/ui/Components/FragmentSearchField;)V

    .line 126
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentSearchField$2;->this$0:Lorg/telegram/ui/Components/FragmentSearchField;

    invoke-static {p1}, Lorg/telegram/ui/Components/FragmentSearchField;->access$500(Lorg/telegram/ui/Components/FragmentSearchField;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.class public final synthetic Lhp2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ॱ:Landroidx/appcompat/widget/AppCompatImageView;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/widget/AppCompatImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhp2;->ॱ:Landroidx/appcompat/widget/AppCompatImageView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lhp2;->ॱ:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0}, Lcom/vmos/pro/ui/HolidayActivityDialog;->ˎ(Landroidx/appcompat/widget/AppCompatImageView;)V

    return-void
.end method

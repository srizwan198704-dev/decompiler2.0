.class public final synthetic Lrq5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ˊ:Ljava/lang/String;

.field public final synthetic ˋ:I

.field public final synthetic ˎ:Lb82;

.field public final synthetic ॱ:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Bitmap;Ljava/lang/String;ILb82;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrq5;->ॱ:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lrq5;->ˊ:Ljava/lang/String;

    iput p3, p0, Lrq5;->ˋ:I

    iput-object p4, p0, Lrq5;->ˎ:Lb82;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lrq5;->ॱ:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lrq5;->ˊ:Ljava/lang/String;

    iget v2, p0, Lrq5;->ˋ:I

    iget-object v3, p0, Lrq5;->ˎ:Lb82;

    invoke-static {v0, v1, v2, v3}, Ltq5;->ˋ(Landroid/graphics/Bitmap;Ljava/lang/String;ILb82;)V

    return-void
.end method

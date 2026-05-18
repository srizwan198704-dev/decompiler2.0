.class public final synthetic Lpq5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ˊ:Landroid/graphics/Bitmap;

.field public final synthetic ॱ:Lb82;


# direct methods
.method public synthetic constructor <init>(Lb82;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpq5;->ॱ:Lb82;

    iput-object p2, p0, Lpq5;->ˊ:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lpq5;->ॱ:Lb82;

    iget-object v1, p0, Lpq5;->ˊ:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Ltq5;->ˊ(Lb82;Landroid/graphics/Bitmap;)V

    return-void
.end method

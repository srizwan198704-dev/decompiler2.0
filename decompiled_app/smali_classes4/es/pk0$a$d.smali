.class public Les/pk0$a$d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/pk0$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/sp1;

.field public final synthetic b:Les/pk0$a;


# direct methods
.method public constructor <init>(Les/pk0$a;Les/sp1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Les/pk0$a$d;->b:Les/pk0$a;

    iput-object p2, p0, Les/pk0$a$d;->a:Les/sp1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Les/pk0$a$d;->a:Les/sp1;

    invoke-virtual {p1}, Les/sp1;->x()V

    return-void
.end method

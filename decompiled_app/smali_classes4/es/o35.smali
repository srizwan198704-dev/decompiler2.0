.class public final synthetic Les/o35;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/estrongs/android/ui/dialog/e0;

.field public final synthetic b:[Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/estrongs/android/ui/dialog/e0;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/o35;->a:Lcom/estrongs/android/ui/dialog/e0;

    iput-object p2, p0, Les/o35;->b:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Les/o35;->a:Lcom/estrongs/android/ui/dialog/e0;

    iget-object v1, p0, Les/o35;->b:[Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lcom/estrongs/android/ui/dialog/e0;->y(Lcom/estrongs/android/ui/dialog/e0;[Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method

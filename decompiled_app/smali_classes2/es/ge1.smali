.class public final synthetic Les/ge1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/AlertDialog;

.field public final synthetic b:Landroidx/appcompat/app/AppCompatActivity;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/AlertDialog;Landroidx/appcompat/app/AppCompatActivity;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/ge1;->a:Landroidx/appcompat/app/AlertDialog;

    iput-object p2, p0, Les/ge1;->b:Landroidx/appcompat/app/AppCompatActivity;

    iput-boolean p3, p0, Les/ge1;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Les/ge1;->a:Landroidx/appcompat/app/AlertDialog;

    iget-object v1, p0, Les/ge1;->b:Landroidx/appcompat/app/AppCompatActivity;

    iget-boolean v2, p0, Les/ge1;->c:Z

    invoke-static {v0, v1, v2}, Lcom/estrongs/android/util/ESPermissionHelper;->b(Landroidx/appcompat/app/AlertDialog;Landroidx/appcompat/app/AppCompatActivity;Z)V

    return-void
.end method

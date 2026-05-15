.class public final synthetic Lcom/transsion/search_pugc/speech/o;
.super Ljava/lang/Object;

# interfaces
.implements Lef/c;


# instance fields
.field public final synthetic a:Lcom/transsion/search_pugc/speech/SpeechRecognizerView;

.field public final synthetic b:Landroidx/appcompat/app/AppCompatActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lcom/transsion/search_pugc/speech/SpeechRecognizerView;Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/search_pugc/speech/o;->a:Lcom/transsion/search_pugc/speech/SpeechRecognizerView;

    iput-object p2, p0, Lcom/transsion/search_pugc/speech/o;->b:Landroidx/appcompat/app/AppCompatActivity;

    return-void
.end method


# virtual methods
.method public final a(ZLjava/util/List;Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lcom/transsion/search_pugc/speech/o;->a:Lcom/transsion/search_pugc/speech/SpeechRecognizerView;

    iget-object v1, p0, Lcom/transsion/search_pugc/speech/o;->b:Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {v0, v1, p1, p2, p3}, Lcom/transsion/search_pugc/speech/SpeechRecognizerView;->a(Lcom/transsion/search_pugc/speech/SpeechRecognizerView;Landroidx/appcompat/app/AppCompatActivity;ZLjava/util/List;Ljava/util/List;)V

    return-void
.end method
